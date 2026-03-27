.class public Lmz/g/a/a/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/a/a/w/a;


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/g/a/a/w/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lmz/k/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/g/a/a/w/b;->a:Ljava/io/File;

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lmz/k/a/a;

    move-result-object p1

    return-object p1
.end method
