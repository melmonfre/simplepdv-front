import { Component } from '@angular/core';
import { MatSidenavModule } from '@angular/material/sidenav';
import { DashboardComponent } from '../../app/pages/dashboard/dashboard.component';

@Component({
  selector: 'app-menu',
  standalone: true,
  imports: [MatSidenavModule, DashboardComponent],
  templateUrl: './menu.component.html',
  styleUrls: ['./menu.component.scss']
})
export class MenuComponent {

}
