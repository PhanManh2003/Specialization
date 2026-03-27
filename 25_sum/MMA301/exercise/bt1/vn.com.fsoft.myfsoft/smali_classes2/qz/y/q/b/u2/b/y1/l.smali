.class public Lqz/y/q/b/u2/b/y1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/k/w;

.field public final synthetic u:Lqz/y/q/b/u2/b/a1;

.field public final synthetic v:Lqz/y/q/b/u2/b/y1/p;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/p;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/l;->v:Lqz/y/q/b/u2/b/y1/p;

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/l;->t:Lqz/y/q/b/u2/k/w;

    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/l;->u:Lqz/y/q/b/u2/b/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/y1/o;

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/l;->v:Lqz/y/q/b/u2/b/y1/p;

    iget-object v2, p0, Lqz/y/q/b/u2/b/y1/l;->t:Lqz/y/q/b/u2/k/w;

    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/l;->u:Lqz/y/q/b/u2/b/a1;

    invoke-direct {v0, v1, v2, v3}, Lqz/y/q/b/u2/b/y1/o;-><init>(Lqz/y/q/b/u2/b/y1/p;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/a1;)V

    return-object v0
.end method
