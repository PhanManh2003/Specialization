.class public Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->t:I

    return-void
.end method
