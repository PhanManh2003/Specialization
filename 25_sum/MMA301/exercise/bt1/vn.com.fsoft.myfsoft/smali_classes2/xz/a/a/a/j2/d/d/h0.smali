.class public final Lxz/a/a/a/j2/d/d/h0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/j2/d/a/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/d/a/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/h0;->t:Lxz/a/a/a/j2/d/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/j2/d/a/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 4
    iget-object v0, p0, Lxz/a/a/a/j2/d/d/h0;->t:Lxz/a/a/a/j2/d/a/d;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 6
    iget v0, v0, Lxz/a/a/a/j2/d/a/i;->t:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
