.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/h/a/b/a5/p;)V
    .locals 2

    const-string v0, "Invalid content type: "

    .line 1
    invoke-static {v0, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lmz/h/a/b/a5/p;II)V

    return-void
.end method
