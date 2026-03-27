.class public Lmz/g/a/a/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/a/a/w/a;


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/g/a/a/w/d;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lmz/k/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lmz/g/a/a/w/d;->a:Landroid/net/Uri;

    const-string v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lmz/k/a/a;

    move-result-object p1

    return-object p1
.end method
