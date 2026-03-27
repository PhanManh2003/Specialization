.class public Lmz/e/a/n/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmz/e/a/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lmz/e/a/n/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/b/a;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/b/a;->a:Lmz/e/a/n/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lmz/e/a/n/j;",
            ")",
            "Lmz/e/a/n/o/u0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/a;->a:Lmz/e/a/n/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lmz/e/a/n/k;->a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmz/e/a/n/q/b/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lmz/e/a/n/q/b/d0;->d(Landroid/content/res/Resources;Lmz/e/a/n/o/u0;)Lmz/e/a/n/o/u0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lmz/e/a/n/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lmz/e/a/n/j;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/q/b/a;->a:Lmz/e/a/n/k;

    invoke-interface {v0, p1, p2}, Lmz/e/a/n/k;->b(Ljava/lang/Object;Lmz/e/a/n/j;)Z

    move-result p1

    return p1
.end method
