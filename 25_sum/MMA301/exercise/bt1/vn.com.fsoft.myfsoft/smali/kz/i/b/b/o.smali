.class public Lkz/i/b/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lkz/i/a/l/a/f;


# direct methods
.method public constructor <init>(Lkz/i/a/l/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/i/b/b/o;->a:Lkz/i/a/l/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/i/b/b/o;->a:Lkz/i/a/l/a/f;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lkz/i/a/l/a/f;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
