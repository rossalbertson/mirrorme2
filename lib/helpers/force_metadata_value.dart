part of dart_force_mirrors_lib;

class MetaDataValue<T> {
  
  Symbol memberName;
  InstanceMirror instanceMirror;
  T object;
  
  MetaDataValue(this.object, this.memberName, this.instanceMirror);

  String toString() => "$object - $memberName";
  
}