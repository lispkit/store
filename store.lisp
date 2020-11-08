(in-package :store)

(defcstruct (node :size 64)
  "A node in an array mapped trie."
  (offset :uint64)
  (value :uint64)
  (bitmap :uint8 :count 32))

(defcfun "pospopcnt" :uint64
  (data (:pointer :uint8))
  (pos :uint8))
