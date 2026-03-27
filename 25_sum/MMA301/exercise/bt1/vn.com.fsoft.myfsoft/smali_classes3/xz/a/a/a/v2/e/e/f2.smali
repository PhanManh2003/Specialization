.class public final Lxz/a/a/a/v2/e/e/f2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/e/c/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/e/x1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/x1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/f2;->t:Lxz/a/a/a/v2/e/e/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/c/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/e/f2;->t:Lxz/a/a/a/v2/e/e/x1;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/x1;->Q:Lkz/s/y;

    .line 5
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
