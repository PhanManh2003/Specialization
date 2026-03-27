.class public final Lqz/y/q/b/u2/b/y1/r0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/b;",
        "Lqz/y/q/b/u2/b/y1/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/s0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/s0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/r0;->t:Lqz/y/q/b/u2/b/y1/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqz/y/q/b/u2/b/y1/l0;

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/r0;->t:Lqz/y/q/b/u2/b/y1/s0;

    .line 4
    iget-object v2, v1, Lqz/y/q/b/u2/b/y1/s0;->B:Lqz/y/q/b/u2/k/w;

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lqz/y/q/b/u2/b/y1/l0;-><init>(Lqz/y/q/b/u2/b/y1/s0;Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;)V

    return-object v0
.end method
