.class public final La5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La5;->a:I

    iput-object p2, p0, La5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    iget p1, p0, La5;->a:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, La5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/j/e/a/j;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, La5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/j/e/a/j;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, La5;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/j/e/a/j;

    invoke-static {p1}, Lxz/a/a/a/w2/j/e/a/j;->c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;

    move-result-object p3

    iget-object p3, p3, Lxz/a/a/a/x1/y;->c:Landroid/widget/NumberPicker;

    const-string v0, "_viewBinding.pickerEndTime"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lxz/a/a/a/w2/j/e/a/j;->b3(Lxz/a/a/a/w2/j/e/a/j;Landroid/widget/NumberPicker;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p3, p0, La5;->b:Ljava/lang/Object;

    check-cast p3, Lxz/a/a/a/w2/j/e/a/j;

    .line 8
    invoke-virtual {p3}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object p3

    .line 9
    iget-object v1, p0, La5;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/j/e/a/j;

    invoke-static {v1}, Lxz/a/a/a/w2/j/e/a/j;->c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/y;->d:Landroid/widget/NumberPicker;

    const-string v3, "_viewBinding.pickerFrom"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxz/a/a/a/w2/j/e/a/j;->b3(Lxz/a/a/a/w2/j/e/a/j;Landroid/widget/NumberPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    .line 10
    :goto_0
    iget-object v2, p0, La5;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/e/a/j;

    .line 11
    invoke-virtual {v2}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object v2

    .line 12
    iget-object v4, p0, La5;->b:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/j/e/a/j;

    invoke-static {v4}, Lxz/a/a/a/w2/j/e/a/j;->c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;

    move-result-object v5

    iget-object v5, v5, Lxz/a/a/a/x1/y;->c:Landroid/widget/NumberPicker;

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lxz/a/a/a/w2/j/e/a/j;->b3(Lxz/a/a/a/w2/j/e/a/j;Landroid/widget/NumberPicker;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13
    :cond_3
    iget-object v2, p0, La5;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/e/a/j;

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, La5;->b:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/j/e/a/j;

    invoke-static {v4}, Lxz/a/a/a/w2/j/e/a/j;->c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;

    move-result-object v5

    iget-object v5, v5, Lxz/a/a/a/x1/y;->d:Landroid/widget/NumberPicker;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lxz/a/a/a/w2/j/e/a/j;->b3(Lxz/a/a/a/w2/j/e/a/j;Landroid/widget/NumberPicker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p2

    .line 16
    iget-object p2, p0, La5;->b:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/w2/j/e/a/j;

    .line 17
    invoke-virtual {p2}, Lxz/a/a/a/w2/j/e/a/j;->e3()Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_4

    move-object p1, p2

    .line 19
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "obj"

    .line 20
    invoke-static {p3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, La5;->b:Ljava/lang/Object;

    check-cast p3, Lxz/a/a/a/w2/j/e/a/j;

    invoke-static {p3}, Lxz/a/a/a/w2/j/e/a/j;->c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/y;->c:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "19:00"

    .line 22
    invoke-virtual {p3, v1, p1, p2, v0}, Lxz/a/a/a/w2/j/e/a/j;->f3(Landroid/widget/NumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
