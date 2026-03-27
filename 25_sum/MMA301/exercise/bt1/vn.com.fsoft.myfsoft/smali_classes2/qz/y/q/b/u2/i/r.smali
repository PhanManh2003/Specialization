.class public final Lqz/y/q/b/u2/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/i/l;

.field public final synthetic u:Lqz/y/q/b/u2/b/d;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/l;Lqz/y/q/b/u2/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/i/r;->t:Lqz/y/q/b/u2/i/l;

    iput-object p2, p0, Lqz/y/q/b/u2/i/r;->u:Lqz/y/q/b/u2/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/i/r;->t:Lqz/y/q/b/u2/i/l;

    iget-object v1, p0, Lqz/y/q/b/u2/i/r;->u:Lqz/y/q/b/u2/b/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "second"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lqz/y/q/b/u2/i/l;->b(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/d;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
