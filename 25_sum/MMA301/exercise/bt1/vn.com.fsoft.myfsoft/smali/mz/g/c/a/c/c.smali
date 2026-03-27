.class public Lmz/g/c/a/c/c;
.super Lmz/g/c/a/c/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/g/c/a/c/b;-><init>()V

    const-string v0, "Description Label"

    .line 2
    iput-object v0, p0, Lmz/g/c/a/c/c;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lmz/g/c/a/c/c;->g:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lmz/g/c/a/c/b;->d:F

    return-void
.end method
