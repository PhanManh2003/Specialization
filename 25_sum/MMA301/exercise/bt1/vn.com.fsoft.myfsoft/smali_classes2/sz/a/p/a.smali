.class public final Lsz/a/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Ltz/j;

.field public final u:Ljava/util/zip/Deflater;

.field public final v:Ltz/o;

.field public final w:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz/a/p/a;->w:Z

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lsz/a/p/a;->t:Ltz/j;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lsz/a/p/a;->u:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Ltz/o;

    invoke-direct {v1, p1, v0}, Ltz/o;-><init>(Ltz/h0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lsz/a/p/a;->v:Ltz/o;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/p/a;->v:Ltz/o;

    invoke-virtual {v0}, Ltz/o;->close()V

    return-void
.end method
