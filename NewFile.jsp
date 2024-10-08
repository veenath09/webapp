<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ include file = "Header.html" %>
    <link rel="stylesheet" href="NewFile.css">
    <title>Dashboard</title>
</head>
<body>

    <main>
        <section class="financial-overview">
            <h2>Financial Overview</h2>
            <div class="total-assets">
                <p>Total Assets</p>
                <h3>₹2,34,56,789</h3>
            </div>
            <div class="total-liabilities">
                <p>Total Liabilities</p>
                <h3>₹98,76,54,321</h3>
            </div>
            <div class="chart">
                <!-- Placeholder for pie chart -->
                <canvas id="financialChart"></canvas>
            </div>
        </section>
        <section class="generate-reports">
            <h2>Generate Reports</h2>
            <form>
                <label for="reportType">Report Type:</label>
                <select id="reportType">
                    <option value="type1">Type 1</option>
                    <option value="type2">Type 2</option>
                    <option value="type3">Type 3</option>
                </select>
                <label for="dateRange">Date Range:</label>
                <input type="date" id="startDate">
                <input type="date" id="endDate">
                <button type="submit">Generate Report</button>
            </form>
        </section>
        <section class="customer-requests">
            <h2>Customer Requests</h2>
            <table class="user-request" id="user-request">
                <thead>
                    <tr>
                        <th>Request ID</th>
                        <th>Customer Name</th>
                        <th>Request Type</th>
                        <th>Status</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>REQ001</td>
                        <td>Alex Johnson</td>
                        <td>Loan Application</td>
                        <td>Pending</td>
                        <td><button>Submit</button></td>
                    </tr>
                    <tr>
                        <td>REQ002</td>
                        <td>Jane Smith</td>
                        <td>Account Inquiry</td>
                        <td>Resolved</td>
                        <td><button>View</button></td>
                    </tr>
                    <tr>
                        <td>REQ003</td>
                        <td>Charlie Brown</td>
                        <td>Credit Inquiry</td>
                        <td>Completed</td>
                        <td><button>Submit</button></td>
                    </tr>
                </tbody>
            </table>
            <button class="view-all">View All Requests</button>
        </section>
    </main>
    <footer>
        <p>&copy; 2023 Bank Manager Dashboard. All rights reserved.</p>
    </footer>
    <script src="script.js"></script>
</body>
</html>
