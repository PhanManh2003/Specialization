.class public final Lmz/e/a/n/q/f/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lmz/e/a/n/q/f/m;


# direct methods
.method public constructor <init>(Lmz/e/a/n/q/f/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/f/e;->a:Lmz/e/a/n/q/f/m;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/q/f/f;

    invoke-direct {v0, p0}, Lmz/e/a/n/q/f/f;-><init>(Lmz/e/a/n/q/f/e;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lmz/e/a/n/q/f/f;

    invoke-direct {p1, p0}, Lmz/e/a/n/q/f/f;-><init>(Lmz/e/a/n/q/f/e;)V

    return-object p1
.end method
