.class public Lkz/e/d/w;
.super Lkz/e/b/r3;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/d/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lkz/e/d/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/e/b/r3;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/d/w;->a:Lkz/e/d/u;

    return-void
.end method
