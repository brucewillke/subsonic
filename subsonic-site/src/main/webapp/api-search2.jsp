<a name="search2"></a>
<section class="box">
    <h3>search2</h3>

    <p>
        <code>http://your-server/rest/search2.view</code>
        Since <a href="#versions">1.4.0</a>
    </p>

    <p>
        Returns albums, artists and songs matching the given search criteria. Supports paging through the result.
    </p>
    <table>
        <tr>
            <th>Parameter</th>
            <th>Required</th>
            <th>Default</th>
            <th>Comment</th>
        </tr>
        <tr>
            <td><code>query</code></td>
            <td>Yes</td>
            <td></td>
            <td>Search query.</td>
        </tr>
        <tr>
            <td><code>artistCount</code></td>
            <td>No</td>
            <td>20</td>
            <td>Maximum number of artists to return.</td>
        </tr>
        <tr>
            <td><code>artistOffset</code></td>
            <td>No</td>
            <td>0</td>
            <td>Search result offset for artists. Used for paging.</td>
        </tr>
        <tr>
            <td><code>albumCount</code></td>
            <td>No</td>
            <td>20</td>
            <td>Maximum number of albums to return.</td>
        </tr>
        <tr>
            <td><code>albumOffset</code></td>
            <td>No</td>
            <td>0</td>
            <td>Search result offset for albums. Used for paging.</td>
        </tr>
        <tr>
            <td><code>songCount</code></td>
            <td>No</td>
            <td>20</td>
            <td>Maximum number of songs to return.</td>
        </tr>
        <tr>
            <td><code>songOffset</code></td>
            <td>No</td>
            <td>0</td>
            <td>Search result offset for songs. Used for paging.</td>
        </tr>
    </table>
    <p>
        Returns a <code>&lt;subsonic-response&gt;</code> element with a nested <code>&lt;searchResult2&gt;</code>
        element on success. <a href="inc/api/examples/searchResult2_example_1.xml">Example</a>.
    </p>

</section>