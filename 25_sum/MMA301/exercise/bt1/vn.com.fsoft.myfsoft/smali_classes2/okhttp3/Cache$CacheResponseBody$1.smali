.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Ltz/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lsz/a/e/j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $source:Ltz/j0;

.field public final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$CacheResponseBody;Ltz/j0;Ltz/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz/j0;",
            "Ltz/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->$source:Ltz/j0;

    invoke-direct {p0, p3}, Ltz/q;-><init>(Ltz/j0;)V

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
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    invoke-virtual {v0}, Lokhttp3/Cache$CacheResponseBody;->getSnapshot()Lsz/a/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lsz/a/e/j;->close()V

    .line 2
    invoke-super {p0}, Ltz/q;->close()V

    return-void
.end method
