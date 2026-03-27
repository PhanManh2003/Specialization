.class public final enum Lqz/y/q/b/u2/a/x/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/a/x/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/a/x/g;

.field public static final Companion:Lqz/y/q/b/u2/a/x/f;

.field public static final enum Function:Lqz/y/q/b/u2/a/x/g;

.field public static final enum KFunction:Lqz/y/q/b/u2/a/x/g;

.field public static final enum KSuspendFunction:Lqz/y/q/b/u2/a/x/g;

.field public static final enum SuspendFunction:Lqz/y/q/b/u2/a/x/g;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final packageFqName:Lqz/y/q/b/u2/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/y/q/b/u2/a/x/g;

    new-instance v1, Lqz/y/q/b/u2/a/x/g;

    .line 1
    sget-object v2, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Function"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lqz/y/q/b/u2/a/x/g;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/b;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/x/g;->Function:Lqz/y/q/b/u2/a/x/g;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/a/x/g;

    .line 2
    sget-object v2, Lqz/y/q/b/u2/i/g;->c:Lqz/y/q/b/u2/f/b;

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lqz/y/q/b/u2/a/x/g;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/b;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/x/g;->SuspendFunction:Lqz/y/q/b/u2/a/x/g;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/a/x/g;

    .line 3
    sget-object v2, Lqz/y/q/b/u2/a/t;->a:Lqz/y/q/b/u2/f/b;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    .line 4
    invoke-direct {v1, v3, v4, v2, v3}, Lqz/y/q/b/u2/a/x/g;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/b;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/x/g;->KFunction:Lqz/y/q/b/u2/a/x/g;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/a/x/g;

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v3, v4, v2, v3}, Lqz/y/q/b/u2/a/x/g;-><init>(Ljava/lang/String;ILqz/y/q/b/u2/f/b;Ljava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/a/x/g;->KSuspendFunction:Lqz/y/q/b/u2/a/x/g;

    aput-object v1, v0, v4

    sput-object v0, Lqz/y/q/b/u2/a/x/g;->$VALUES:[Lqz/y/q/b/u2/a/x/g;

    new-instance v0, Lqz/y/q/b/u2/a/x/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/a/x/f;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/a/x/g;->Companion:Lqz/y/q/b/u2/a/x/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqz/y/q/b/u2/f/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqz/y/q/b/u2/a/x/g;->packageFqName:Lqz/y/q/b/u2/f/b;

    iput-object p4, p0, Lqz/y/q/b/u2/a/x/g;->classNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/a/x/g;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/a/x/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/a/x/g;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/a/x/g;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/a/x/g;->$VALUES:[Lqz/y/q/b/u2/a/x/g;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/a/x/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/a/x/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/g;->classNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lqz/y/q/b/u2/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/g;->packageFqName:Lqz/y/q/b/u2/f/b;

    return-object v0
.end method

.method public final c(I)Lqz/y/q/b/u2/f/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqz/y/q/b/u2/a/x/g;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    const-string v0, "Name.identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
