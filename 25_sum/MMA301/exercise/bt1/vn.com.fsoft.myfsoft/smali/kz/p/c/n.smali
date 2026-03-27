.class public Lkz/p/c/n;
.super Lkz/p/c/o;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Lkz/p/c/f0;


# direct methods
.method public constructor <init>(Lkz/p/c/o2;Lkz/k/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/p/c/o;-><init>(Lkz/p/c/o2;Lkz/k/g/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkz/p/c/n;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lkz/p/c/f0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkz/p/c/n;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkz/p/c/n;->d:Lkz/p/c/f0;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/p/c/o;->a:Lkz/p/c/o2;

    .line 4
    iget-object v1, v0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 6
    sget-object v2, Lkz/p/c/r2;->VISIBLE:Lkz/p/c/r2;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v1, v0}, Lkz/p/a;->k(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lkz/p/c/f0;

    move-result-object p1

    iput-object p1, p0, Lkz/p/c/n;->d:Lkz/p/c/f0;

    .line 8
    iput-boolean v3, p0, Lkz/p/c/n;->c:Z

    return-object p1
.end method
