unit DelphiAIDev.ModuleCreator.Interfaces;

interface

type
  IDelphiAIDevModuleCreator = interface
    ['{9030070E-BD15-4F74-9DA6-DC7357050F43}']
    procedure CreateNewUnit(const AContentUnit: string);
  end;

implementation

end.