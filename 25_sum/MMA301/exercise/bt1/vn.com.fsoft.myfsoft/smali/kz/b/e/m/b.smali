.class public abstract Lkz/b/e/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkz/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/i<",
            "Lkz/k/f/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/b/e/m/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lkz/k/f/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lkz/k/f/a/b;

    .line 3
    iget-object v1, p0, Lkz/b/e/m/b;->b:Lkz/g/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkz/g/i;

    invoke-direct {v1}, Lkz/g/i;-><init>()V

    iput-object v1, p0, Lkz/b/e/m/b;->b:Lkz/g/i;

    .line 5
    :cond_0
    iget-object v1, p0, Lkz/b/e/m/b;->b:Lkz/g/i;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lkz/b/e/m/u;

    iget-object v1, p0, Lkz/b/e/m/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lkz/b/e/m/u;-><init>(Landroid/content/Context;Lkz/k/f/a/b;)V

    .line 9
    iget-object v1, p0, Lkz/b/e/m/b;->b:Lkz/g/i;

    invoke-virtual {v1, v0, p1}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
