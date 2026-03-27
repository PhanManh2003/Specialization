.class public final enum Lqz/y/q/b/u2/n/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/n/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/n/l;

.field public static final Companion:Lqz/y/q/b/u2/n/k;

.field public static final enum IGNORE:Lqz/y/q/b/u2/n/l;

.field public static final enum STRICT:Lqz/y/q/b/u2/n/l;

.field public static final enum WARN:Lqz/y/q/b/u2/n/l;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/q/b/u2/n/l;

    new-instance v1, Lqz/y/q/b/u2/n/l;

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    const-string v4, "ignore"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/n/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/n/l;->IGNORE:Lqz/y/q/b/u2/n/l;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/n/l;

    const-string v2, "WARN"

    const/4 v3, 0x1

    const-string v4, "warn"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/n/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/n/l;->WARN:Lqz/y/q/b/u2/n/l;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/n/l;

    const-string v2, "STRICT"

    const/4 v3, 0x2

    const-string v4, "strict"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/n/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqz/y/q/b/u2/n/l;->STRICT:Lqz/y/q/b/u2/n/l;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/n/l;->$VALUES:[Lqz/y/q/b/u2/n/l;

    new-instance v0, Lqz/y/q/b/u2/n/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/n/k;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/n/l;->Companion:Lqz/y/q/b/u2/n/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqz/y/q/b/u2/n/l;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/n/l;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/n/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/n/l;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/n/l;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/n/l;->$VALUES:[Lqz/y/q/b/u2/n/l;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/n/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/n/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/n/l;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/n/l;->WARN:Lqz/y/q/b/u2/n/l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
