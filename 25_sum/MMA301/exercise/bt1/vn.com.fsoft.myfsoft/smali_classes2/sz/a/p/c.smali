.class public final Lsz/a/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Ltz/j;

.field public final u:Ljava/util/zip/Inflater;

.field public final v:Ltz/u;

.field public final w:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz/a/p/c;->w:Z

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lsz/a/p/c;->t:Ltz/j;

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lsz/a/p/c;->u:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Ltz/u;

    invoke-direct {v1, p1, v0}, Ltz/u;-><init>(Ltz/j0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lsz/a/p/c;->v:Ltz/u;

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
    iget-object v0, p0, Lsz/a/p/c;->v:Ltz/u;

    invoke-virtual {v0}, Ltz/u;->close()V

    return-void
.end method
