# ==============================================================
# What are the use cases for Enumerator.new ?
# ==============================================================



#  - Enumerator instances can be used to 'lazily' operate 
#    over a collection.
#  
#  - While some Enumerator mixin methods simply return
#    a transformed collection, others return an Enumerator
#    instance.
#
#  - This allows a more efficient evalation down
#    the chain


