.class public final Lxz/a/a/a/y1/y/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/a/b;->a:Landroid/graphics/Typeface;

    iput-boolean p2, p0, Lxz/a/a/a/y1/y/a/b;->b:Z

    return-void
.end method
