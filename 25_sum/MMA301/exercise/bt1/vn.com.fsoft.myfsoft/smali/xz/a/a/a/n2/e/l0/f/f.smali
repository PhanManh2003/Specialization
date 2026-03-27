.class public final Lxz/a/a/a/n2/e/l0/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/e/l0/f/l/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/f;->a:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/f;->a:Lxz/a/a/a/n2/e/l0/f/a;

    .line 3
    sget v1, Lxz/a/a/a/n2/e/l0/f/a;->O0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/f/a;->f3()Lxz/a/a/a/n2/e/l0/f/j;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/f;->a:Lxz/a/a/a/n2/e/l0/f/a;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/e/l0/f/j;->q(Ljava/util/List;)V

    return-void
.end method
