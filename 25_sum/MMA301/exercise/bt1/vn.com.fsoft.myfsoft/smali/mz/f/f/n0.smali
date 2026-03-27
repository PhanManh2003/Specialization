.class public Lmz/f/f/n0;
.super Lmz/f/f/k0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/f/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Lmz/f/e/o1;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/f/m0;

    invoke-direct {v0}, Lmz/f/f/m0;-><init>()V

    sput-object v0, Lmz/f/f/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmz/f/f/k0;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/f/f/n0;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmz/f/f/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/f/f/k0;-><init>(Lmz/f/f/x;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/f/f/n0;->w:Lmz/f/e/o1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmz/f/e/o1;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/f/f/n0;->w:Lmz/f/e/o1;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lmz/f/f/x$c;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmz/f/f/k0;->n(Lmz/f/f/x$c;)Landroid/os/Bundle;

    move-result-object v3

    .line 2
    new-instance v5, Lmz/f/f/l0;

    invoke-direct {v5, p0, p1}, Lmz/f/f/l0;-><init>(Lmz/f/f/n0;Lmz/f/f/x$c;)V

    .line 3
    invoke-static {}, Lmz/f/f/x;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/f/f/n0;->x:Ljava/lang/String;

    const-string v1, "e2e"

    .line 4
    invoke-virtual {p0, v1, v0}, Lmz/f/f/h0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {v0}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lmz/f/e/h1;->v(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v2, p1, Lmz/f/f/x$c;->w:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8
    invoke-static {v6}, Lmz/f/e/h1;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v4, "applicationId"

    .line 9
    invoke-static {v2, v4}, Lmz/f/e/i1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lmz/f/f/n0;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_1
    const-string v0, "fbconnect://success"

    .line 11
    :goto_0
    iget-object v7, p1, Lmz/f/f/x$c;->A:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lmz/f/f/x$c;->t:Lmz/f/f/v;

    const-string v8, "redirect_uri"

    .line 13
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request,graph_domain"

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    .line 18
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login_behavior"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 20
    invoke-static {v6}, Lmz/f/e/o1;->b(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lmz/f/e/o1;

    const-string v2, "oauth"

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lmz/f/e/o1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILmz/f/e/o1$a;)V

    .line 22
    iput-object p1, p0, Lmz/f/f/n0;->w:Lmz/f/e/o1;

    .line 23
    new-instance p1, Lmz/f/e/s;

    invoke-direct {p1}, Lmz/f/e/s;-><init>()V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->P2(Z)V

    .line 25
    iget-object v1, p0, Lmz/f/f/n0;->w:Lmz/f/e/o1;

    .line 26
    iput-object v1, p1, Lmz/f/e/s;->H0:Landroid/app/Dialog;

    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return v0
.end method

.method public p()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/f/f/h0;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lmz/f/e/h1;->N(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lmz/f/f/n0;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
