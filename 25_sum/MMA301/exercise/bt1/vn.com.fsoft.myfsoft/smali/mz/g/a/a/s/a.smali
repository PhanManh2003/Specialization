.class public Lmz/g/a/a/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/a/a/s/b;


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/g/a/a/s/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method


# virtual methods
.method public a(Lmz/g/a/a/u/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lmz/g/a/a/u/a;->a:Lmz/k/a/a$b;

    .line 2
    iget-object v0, p1, Lmz/k/a/a$b;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lmz/k/a/a$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lmz/g/a/a/s/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lmz/g/a/a/s/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No activity found for URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    iget-object v0, p0, Lmz/g/a/a/s/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
