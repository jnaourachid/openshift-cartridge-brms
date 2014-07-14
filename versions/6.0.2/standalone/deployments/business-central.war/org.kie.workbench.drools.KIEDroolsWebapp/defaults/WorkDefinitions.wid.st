import org.drools.core.process.core.datatype.impl.type.StringDataType;
import org.drools.core.process.core.datatype.impl.type.ObjectDataType;

[
  [
    "name" : "Email",
    "parameters" : [
      "From" : new StringDataType(),
      "To" : new StringDataType(),
      "Subject" : new StringDataType(),
      "Body" : new StringDataType()
    ],
    "displayName" : "Email",
    "icon" : "defaultemailicon.gif"
  ],

  [
    "name" : "Log",
    "parameters" : [
      "Message" : new StringDataType()
    ],
    "displayName" : "Log",
    "icon" : "defaultlogicon.gif"
  ],

  [
    "name" : "WebService",
    "parameters" : [
        "Url" : new StringDataType(),
         "Namespace" : new StringDataType(),
         "Interface" : new StringDataType(),
         "Operation" : new StringDataType(),
         "Parameter" : new StringDataType(),
         "Mode" : new StringDataType()
    ],
    "results" : [
        "Result" : new ObjectDataType(),
    ],
    "displayName" : "WS",
    "icon" : "defaultservicenodeicon.png"
  ],

  [
    "name" : "Rest",
    "parameters" : [
        "Url" : new StringDataType(),
        "Method" : new StringDataType(),
        "ConnectTimeout" : new StringDataType(),
        "ReadTimeout" : new StringDataType(),
        "Username" : new StringDataType(),
        "Password" : new StringDataType()
    ],
    "results" : [
        "Result" : new ObjectDataType(),
    ],
    "displayName" : "REST",
    "icon" : "defaultservicenodeicon.png"
  ]

]