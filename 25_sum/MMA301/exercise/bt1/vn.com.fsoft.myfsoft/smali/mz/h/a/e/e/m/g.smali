.class public final Lmz/h/a/e/e/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lkz/g/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/e/e/m/h;
    .locals 10

    .line 1
    new-instance v9, Lmz/h/a/e/e/m/h;

    iget-object v1, p0, Lmz/h/a/e/e/m/g;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lmz/h/a/e/e/m/g;->b:Lkz/g/d;

    iget-object v6, p0, Lmz/h/a/e/e/m/g;->c:Ljava/lang/String;

    iget-object v7, p0, Lmz/h/a/e/e/m/g;->d:Ljava/lang/String;

    sget-object v8, Lmz/h/a/e/n/a;->t:Lmz/h/a/e/n/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmz/h/a/e/e/m/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/n/a;)V

    return-object v9
.end method
