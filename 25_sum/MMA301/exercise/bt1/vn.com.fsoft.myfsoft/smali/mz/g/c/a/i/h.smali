.class public Lmz/g/c/a/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lmz/g/c/a/i/i;


# direct methods
.method public constructor <init>(Lmz/g/c/a/i/i;Lmz/g/c/a/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/c/a/i/h;->c:Lmz/g/c/a/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/h;->a:Landroid/graphics/Path;

    return-void
.end method
