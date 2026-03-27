.class public final Lxz/a/a/a/b2/l/a/a;
.super Lmz/e/a/r/m/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/r/m/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic w:Lxz/a/a/a/x1/t2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/l/a/a;->w:Lxz/a/a/a/x1/t2;

    invoke-direct {p0}, Lmz/e/a/r/m/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lmz/e/a/r/n/e;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p2, "p0"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/l/a/a;->w:Lxz/a/a/a/x1/t2;

    iget-object p2, p2, Lxz/a/a/a/x1/t2;->d:Landroid/widget/ImageView;

    const-string v0, "imgLuckyMoneyMascot"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
