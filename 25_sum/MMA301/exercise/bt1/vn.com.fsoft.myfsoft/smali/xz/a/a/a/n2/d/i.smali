.class public final Lxz/a/a/a/n2/d/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/d/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/i;->t:Lxz/a/a/a/n2/d/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/i;->t:Lxz/a/a/a/n2/d/j;

    iget-object v1, v0, Lxz/a/a/a/n2/d/j;->u:Lxz/a/a/a/n2/f/o;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/n2/d/j;->v:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lxz/a/a/a/n2/d/j;->w:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lxz/a/a/a/n2/d/j;->x:Ljava/lang/String;

    .line 5
    sget-object v0, Lxz/a/a/a/n2/d/o1;->DO_EXERCISE:Lxz/a/a/a/n2/d/o1;

    invoke-virtual {v0}, Lxz/a/a/a/n2/d/o1;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lxz/a/a/a/n2/d/i;->t:Lxz/a/a/a/n2/d/j;

    iget v5, v0, Lxz/a/a/a/n2/d/j;->y:I

    .line 7
    new-instance v7, Lop;

    const/16 v0, 0x9a

    invoke-direct {v7, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {v1 .. v7}, Lxz/a/a/a/n2/f/o;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqz/u/b/a;)Lrz/a/l1;

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
