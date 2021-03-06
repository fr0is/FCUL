import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { ClienteDadosComponent } from './cliente-dados.component';

describe('ClienteDadosComponent', () => {
  let component: ClienteDadosComponent;
  let fixture: ComponentFixture<ClienteDadosComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ ClienteDadosComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(ClienteDadosComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
