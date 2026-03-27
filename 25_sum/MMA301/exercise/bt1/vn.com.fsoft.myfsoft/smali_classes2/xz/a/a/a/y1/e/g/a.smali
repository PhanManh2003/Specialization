.class public final synthetic Lxz/a/a/a/y1/e/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

.field public final synthetic u:Landroid/graphics/drawable/Drawable;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/e/g/a;->t:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iput-object p2, p0, Lxz/a/a/a/y1/e/g/a;->u:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lxz/a/a/a/y1/e/g/a;->v:F

    iput p4, p0, Lxz/a/a/a/y1/e/g/a;->w:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/y1/e/g/a;->t:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget-object v1, p0, Lxz/a/a/a/y1/e/g/a;->u:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lxz/a/a/a/y1/e/g/a;->v:F

    iget v3, p0, Lxz/a/a/a/y1/e/g/a;->w:F

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->p(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method
