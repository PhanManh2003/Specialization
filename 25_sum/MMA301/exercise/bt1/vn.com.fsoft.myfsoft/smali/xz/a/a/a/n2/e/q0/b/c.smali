.class public final Lxz/a/a/a/n2/e/q0/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxz/a/a/a/n2/e/q0/b/c;

.field public static final e:Lxz/a/a/a/n2/e/q0/b/b;


# instance fields
.field public final a:Lxz/a/a/a/n2/b/i0;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxz/a/a/a/n2/e/q0/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/n2/e/q0/b/b;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/n2/e/q0/b/c;->e:Lxz/a/a/a/n2/e/q0/b/b;

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/q0/b/c;

    .line 2
    new-instance v1, Lxz/a/a/a/n2/b/i0;

    const-string v2, "Kh\u00f4ng (C\u00e1c th\u00f4ng tin chung c\u1ee7a t\u00ednh n\u0103ng Vi\u1ec7c c\u1ee7a t\u00f4i)"

    const-string v3, "N/A (General information about My Tasks Feature)"

    invoke-direct {v1, v2, v3, v3}, Lxz/a/a/a/n2/b/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    const v3, 0x7fffffff

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/n2/e/q0/b/c;-><init>(Lxz/a/a/a/n2/b/i0;Ljava/lang/String;I)V

    sput-object v0, Lxz/a/a/a/n2/e/q0/b/c;->d:Lxz/a/a/a/n2/e/q0/b/c;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/n2/b/i0;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "toolName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    iput-object p2, p0, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    iput p3, p0, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    return-void
.end method

.method public static a(Lxz/a/a/a/n2/e/q0/b/c;Lxz/a/a/a/n2/b/i0;Ljava/lang/String;II)Lxz/a/a/a/n2/e/q0/b/c;
    .locals 1

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "toolName"

    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/n2/e/q0/b/c;

    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/n2/e/q0/b/c;-><init>(Lxz/a/a/a/n2/b/i0;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/q0/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/q0/b/c;

    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    iget-object v1, p1, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    iget p1, p1, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ToolZoneInfo(toolName="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
