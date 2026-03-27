.class public Lmz/l/b/z0/n/n;
.super Ltz/q;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lmz/l/b/z0/n/o;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/n/o;Ltz/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/n/n;->t:Lmz/l/b/z0/n/o;

    .line 2
    invoke-direct {p0, p2}, Ltz/q;-><init>(Ltz/j0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/n;->t:Lmz/l/b/z0/n/o;

    .line 2
    iget-object v1, v0, Lmz/l/b/z0/n/o;->a:Lmz/l/b/z0/n/c0;

    .line 3
    invoke-virtual {v1, v0}, Lmz/l/b/z0/n/c0;->h(Lmz/l/b/z0/n/v;)V

    .line 4
    invoke-super {p0}, Ltz/q;->close()V

    return-void
.end method
