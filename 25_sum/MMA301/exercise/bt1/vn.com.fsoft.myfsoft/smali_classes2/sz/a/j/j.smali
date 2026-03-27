.class public final Lsz/a/j/j;
.super Lsz/a/j/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsz/a/j/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsz/a/j/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/j/b;->REFUSED_STREAM:Lsz/a/j/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsz/a/j/e0;->c(Lsz/a/j/b;Ljava/io/IOException;)V

    return-void
.end method
