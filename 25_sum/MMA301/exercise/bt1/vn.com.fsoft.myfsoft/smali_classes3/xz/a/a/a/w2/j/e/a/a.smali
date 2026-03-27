.class public final Lxz/a/a/a/w2/j/e/a/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/j/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/j/e/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/a/a;->t:Lxz/a/a/a/w2/j/e/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/w2/j/e/a/c;

    iget-object v1, p0, Lxz/a/a/a/w2/j/e/a/a;->t:Lxz/a/a/a/w2/j/e/a/b;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/j/e/a/b;->J0:Ljava/math/BigDecimal;

    .line 3
    new-instance v2, Lun;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lun;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/w2/j/e/a/c;-><init>(Ljava/math/BigDecimal;Lqz/u/b/b;)V

    return-object v0
.end method
