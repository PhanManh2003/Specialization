.class public Lmz/h/a/f/o/l;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/f/o/y;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lmz/h/a/f/o/j;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/j;Lmz/h/a/f/o/y;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/l;->c:Lmz/h/a/f/o/j;

    iput-object p2, p0, Lmz/h/a/f/o/l;->a:Lmz/h/a/f/o/y;

    iput-object p3, p0, Lmz/h/a/f/o/l;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/l;->c:Lmz/h/a/f/o/j;

    iget-object v1, p0, Lmz/h/a/f/o/l;->a:Lmz/h/a/f/o/y;

    invoke-virtual {v1, p1}, Lmz/h/a/f/o/y;->z(I)Lmz/h/a/f/o/u;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lmz/h/a/f/o/j;->v0:Lmz/h/a/f/o/u;

    .line 3
    iget-object v0, p0, Lmz/h/a/f/o/l;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lmz/h/a/f/o/l;->a:Lmz/h/a/f/o/y;

    .line 4
    invoke-virtual {v1, p1}, Lmz/h/a/f/o/y;->z(I)Lmz/h/a/f/o/u;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lmz/h/a/f/o/u;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
