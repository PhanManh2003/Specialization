.class public Lkz/w/a1/a;
.super Lkz/w/v;
.source "SourceFile"

# interfaces
.implements Lkz/w/d;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkz/w/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/w/w0<",
            "+",
            "Lkz/w/a1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkz/w/v;-><init>(Lkz/w/w0;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkz/w/v;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lkz/w/a1/c;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lkz/w/a1/a;->B:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
