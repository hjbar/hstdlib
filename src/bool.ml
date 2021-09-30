type t = bool = | false | true

let not b = if b then false else true

let (&&) b1 b2 =
  if b1 then b2
  else false

let (||) b1 b2 =
  if b1 then
    true
  else if b2 then
    true
  else
    false

let equal b1 b2 =
  if b1 then b2
  else not b2

let compare b1 b2 =
  if equal b1 b2 then 0
  else if b1 then 1
  else -1

let to_int b =
  if b then 1
  else 0

let to_float b =
  if b then 1.
  else 0.

let to_string b =
  if b then "true"
  else "false"
