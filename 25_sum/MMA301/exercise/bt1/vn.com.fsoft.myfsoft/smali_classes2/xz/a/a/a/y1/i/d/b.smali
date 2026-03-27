.class public final Lxz/a/a/a/y1/i/d/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/e/f/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/e/f/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/e/f/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/d/b;->t:Lxz/a/a/a/y1/e/f/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/y1/e/f/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/i/d/b;->t:Lxz/a/a/a/y1/e/f/c;

    .line 5
    iget-wide v2, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
