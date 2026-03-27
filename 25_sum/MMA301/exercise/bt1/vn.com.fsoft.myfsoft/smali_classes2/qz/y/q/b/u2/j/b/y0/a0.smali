.class public final Lqz/y/q/b/u2/j/b/y0/a0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/io/ByteArrayInputStream;

.field public final synthetic u:Lqz/y/q/b/u2/j/b/y0/h0;

.field public final synthetic v:Lqz/y/q/b/u2/g/c0;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lqz/y/q/b/u2/j/b/y0/h0;Lqz/y/q/b/u2/g/c0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/a0;->t:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/y0/a0;->u:Lqz/y/q/b/u2/j/b/y0/h0;

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/y0/a0;->v:Lqz/y/q/b/u2/g/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/a0;->v:Lqz/y/q/b/u2/g/c0;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/y0/a0;->t:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/a0;->u:Lqz/y/q/b/u2/j/b/y0/h0;

    .line 2
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/y0/h0;->k:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->q:Lqz/y/q/b/u2/g/j;

    .line 5
    check-cast v0, Lqz/y/q/b/u2/g/d;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/g/d;->c(Ljava/io/InputStream;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/g/c;

    return-object v0
.end method
