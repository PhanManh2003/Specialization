.class public final Lxz/a/a/a/w2/h/b/k;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# static fields
.field public static final u:Lxz/a/a/a/w2/h/b/j;


# instance fields
.field public final t:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w2/h/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/h/b/j;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w2/h/b/k;->u:Lxz/a/a/a/w2/h/b/j;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/k;->t:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/k;->t:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/k;->t:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
