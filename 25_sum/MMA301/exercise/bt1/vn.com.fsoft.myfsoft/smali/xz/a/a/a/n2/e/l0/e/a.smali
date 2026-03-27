.class public final Lxz/a/a/a/n2/e/l0/e/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/l0/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/e/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/e/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/e/a;->t:Lxz/a/a/a/n2/e/l0/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/l0/e/c;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/l0/e/c;-><init>()V

    .line 2
    new-instance v1, Lfo;

    const/16 v2, 0x36

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/n2/e/l0/e/c;->x:Lqz/u/b/b;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/e/a;->t:Lxz/a/a/a/n2/e/l0/e/b;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/e/b;->L0:Ljava/lang/String;

    const-string v2, "id"

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lxz/a/a/a/n2/e/l0/e/c;->y:Ljava/lang/String;

    return-object v0
.end method
