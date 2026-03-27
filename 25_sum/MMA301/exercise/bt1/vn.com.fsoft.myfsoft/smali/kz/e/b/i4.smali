.class public Lkz/e/b/i4;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lkz/e/b/m4;


# direct methods
.method public constructor <init>(Lkz/e/b/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/i4;->i:Lkz/e/b/m4;

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/e/a/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/i4;->i:Lkz/e/b/m4;

    iget-object v0, v0, Lkz/e/b/m4;->d:Lmz/h/c/e/a/a;

    return-object v0
.end method
