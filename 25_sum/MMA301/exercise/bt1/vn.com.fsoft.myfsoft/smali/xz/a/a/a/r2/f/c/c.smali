.class public final Lxz/a/a/a/r2/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/f/c/b$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/f/c/b$b;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/c/c;->a:Lxz/a/a/a/r2/f/c/b$b;

    iput p2, p0, Lxz/a/a/a/r2/f/c/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/f/c/c;->a:Lxz/a/a/a/r2/f/c/b$b;

    iget-object p1, p1, Lxz/a/a/a/r2/f/c/b$b;->O:Lxz/a/a/a/r2/f/c/b;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    .line 3
    iget p3, p0, Lxz/a/a/a/r2/f/c/c;->b:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/f/c/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lxz/a/a/a/r2/f/c/e;->n:Ljava/lang/String;

    return-void
.end method
