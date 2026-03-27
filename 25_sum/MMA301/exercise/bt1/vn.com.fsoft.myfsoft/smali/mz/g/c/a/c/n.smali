.class public Lmz/g/c/a/c/n;
.super Lmz/g/c/a/c/a;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:I

.field public H:Lmz/g/c/a/c/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/g/c/a/c/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmz/g/c/a/c/n;->F:I

    .line 3
    iput v0, p0, Lmz/g/c/a/c/n;->G:I

    .line 4
    sget-object v0, Lmz/g/c/a/c/m;->TOP:Lmz/g/c/a/c/m;

    iput-object v0, p0, Lmz/g/c/a/c/n;->H:Lmz/g/c/a/c/m;

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lmz/g/c/a/c/b;->c:F

    return-void
.end method
