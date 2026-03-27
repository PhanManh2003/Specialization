.class public final Lxz/a/a/a/n2/f/g1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/b/d0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/b/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/b/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/g1;->t:Lxz/a/a/a/n2/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/d0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/n2/b/d0;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/f/g1;->t:Lxz/a/a/a/n2/b/e;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
