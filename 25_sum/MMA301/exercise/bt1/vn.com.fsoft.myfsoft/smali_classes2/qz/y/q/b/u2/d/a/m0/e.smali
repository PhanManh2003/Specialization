.class public final Lqz/y/q/b/u2/d/a/m0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/f/b;

.field public static final b:Lqz/y/q/b/u2/f/b;

.field public static final c:Lqz/y/q/b/u2/f/b;

.field public static final d:Lqz/y/q/b/u2/f/b;

.field public static final e:Lqz/y/q/b/u2/f/b;

.field public static final f:Lqz/y/q/b/u2/f/e;

.field public static final g:Lqz/y/q/b/u2/f/e;

.field public static final h:Lqz/y/q/b/u2/f/e;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lqz/y/q/b/u2/d/a/m0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/m0/e;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/m0/e;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/e;->a:Lqz/y/q/b/u2/f/b;

    .line 3
    new-instance v1, Lqz/y/q/b/u2/f/b;

    const-class v2, Ljava/lang/annotation/Retention;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/d/a/m0/e;->b:Lqz/y/q/b/u2/f/b;

    .line 4
    new-instance v2, Lqz/y/q/b/u2/f/b;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqz/y/q/b/u2/d/a/m0/e;->c:Lqz/y/q/b/u2/f/b;

    .line 5
    new-instance v3, Lqz/y/q/b/u2/f/b;

    const-class v4, Ljava/lang/annotation/Documented;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqz/y/q/b/u2/d/a/m0/e;->d:Lqz/y/q/b/u2/f/b;

    .line 6
    new-instance v4, Lqz/y/q/b/u2/f/b;

    const-string v5, "java.lang.annotation.Repeatable"

    invoke-direct {v4, v5}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Lqz/y/q/b/u2/d/a/m0/e;->e:Lqz/y/q/b/u2/f/b;

    const-string v5, "message"

    .line 7
    invoke-static {v5}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    const-string v6, "Name.identifier(\"message\")"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lqz/y/q/b/u2/d/a/m0/e;->f:Lqz/y/q/b/u2/f/e;

    const-string v5, "allowedTargets"

    .line 8
    invoke-static {v5}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    const-string v6, "Name.identifier(\"allowedTargets\")"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lqz/y/q/b/u2/d/a/m0/e;->g:Lqz/y/q/b/u2/f/e;

    const-string v5, "value"

    .line 9
    invoke-static {v5}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    const-string v6, "Name.identifier(\"value\")"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lqz/y/q/b/u2/d/a/m0/e;->h:Lqz/y/q/b/u2/f/e;

    const/4 v5, 0x4

    new-array v6, v5, [Lqz/h;

    .line 10
    sget-object v7, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v8, v7, Lqz/y/q/b/u2/a/l;->z:Lqz/y/q/b/u2/f/b;

    .line 11
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v9, v6, v8

    .line 12
    iget-object v9, v7, Lqz/y/q/b/u2/a/l;->C:Lqz/y/q/b/u2/f/b;

    .line 13
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v10, v6, v9

    .line 14
    iget-object v10, v7, Lqz/y/q/b/u2/a/l;->D:Lqz/y/q/b/u2/f/b;

    .line 15
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v11, v6, v10

    .line 16
    iget-object v11, v7, Lqz/y/q/b/u2/a/l;->E:Lqz/y/q/b/u2/f/b;

    .line 17
    new-instance v12, Lqz/h;

    invoke-direct {v12, v11, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v12, v6, v11

    .line 18
    invoke-static {v6}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lqz/y/q/b/u2/d/a/m0/e;->i:Ljava/util/Map;

    const/4 v6, 0x5

    new-array v6, v6, [Lqz/h;

    .line 19
    iget-object v12, v7, Lqz/y/q/b/u2/a/l;->z:Lqz/y/q/b/u2/f/b;

    .line 20
    new-instance v13, Lqz/h;

    invoke-direct {v13, v0, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v6, v8

    .line 21
    iget-object v0, v7, Lqz/y/q/b/u2/a/l;->C:Lqz/y/q/b/u2/f/b;

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v9

    .line 23
    iget-object v0, v7, Lqz/y/q/b/u2/a/l;->t:Lqz/y/q/b/u2/f/b;

    .line 24
    new-instance v1, Lqz/h;

    invoke-direct {v1, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    .line 25
    iget-object v0, v7, Lqz/y/q/b/u2/a/l;->D:Lqz/y/q/b/u2/f/b;

    .line 26
    new-instance v1, Lqz/h;

    invoke-direct {v1, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v11

    .line 27
    iget-object v0, v7, Lqz/y/q/b/u2/a/l;->E:Lqz/y/q/b/u2/f/b;

    .line 28
    new-instance v1, Lqz/h;

    invoke-direct {v1, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    .line 29
    invoke-static {v6}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/d/a/q0/d;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/b/w1/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->t:Lqz/y/q/b/u2/f/b;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->c:Lqz/y/q/b/u2/f/b;

    invoke-interface {p2, v0}, Lqz/y/q/b/u2/d/a/q0/d;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/q0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lqz/y/q/b/u2/d/a/q0/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lqz/y/q/b/u2/d/a/m0/i;

    invoke-direct {p1, v0, p3}, Lqz/y/q/b/u2/d/a/m0/i;-><init>(Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/d/a/o0/k;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/f/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lqz/y/q/b/u2/d/a/q0/d;->k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/q0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    invoke-virtual {p2, p1, p3}, Lqz/y/q/b/u2/d/a/m0/e;->b(Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/b/w1/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/d/a/o0/k;)Lqz/y/q/b/u2/b/w1/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/f;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/b/f;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 3
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->a:Lqz/y/q/b/u2/f/b;

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lqz/y/q/b/u2/d/a/m0/q;

    invoke-direct {v0, p1, p2}, Lqz/y/q/b/u2/d/a/m0/q;-><init>(Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/d/a/o0/k;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->b:Lqz/y/q/b/u2/f/b;

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lqz/y/q/b/u2/d/a/m0/o;

    invoke-direct {v0, p1, p2}, Lqz/y/q/b/u2/d/a/m0/o;-><init>(Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/d/a/o0/k;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->e:Lqz/y/q/b/u2/f/b;

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lqz/y/q/b/u2/d/a/m0/d;

    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->D:Lqz/y/q/b/u2/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lqz/y/q/b/u2/d/a/m0/d;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/f/b;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->d:Lqz/y/q/b/u2/f/b;

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lqz/y/q/b/u2/d/a/m0/d;

    sget-object v1, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v1, v1, Lqz/y/q/b/u2/a/l;->E:Lqz/y/q/b/u2/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Lqz/y/q/b/u2/d/a/m0/d;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/a;Lqz/y/q/b/u2/f/b;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->c:Lqz/y/q/b/u2/f/b;

    invoke-static {v1}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/j;

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/u2/d/a/o0/r/j;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/d/a/q0/a;)V

    :goto_0
    return-object v0
.end method
