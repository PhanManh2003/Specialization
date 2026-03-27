.class public final enum Lxz/a/a/a/w2/j/d/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/j/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/j/d/a/b;

.field public static final enum CREATE:Lxz/a/a/a/w2/j/d/a/b;

.field public static final enum ONGOING:Lxz/a/a/a/w2/j/d/a/b;

.field public static final enum PENDING:Lxz/a/a/a/w2/j/d/a/b;


# instance fields
.field private final background:I

.field private final description:I

.field private final key:Ljava/lang/String;

.field private final textColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/w2/j/d/a/b;

    new-instance v8, Lxz/a/a/a/w2/j/d/a/b;

    const-string v2, "PENDING"

    const/4 v3, 0x0

    const-string v4, "Pending"

    const v5, 0x7f0805e2

    const v6, 0x7f060258

    const v7, 0x7f130e9d

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/w2/j/d/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v8, Lxz/a/a/a/w2/j/d/a/b;->PENDING:Lxz/a/a/a/w2/j/d/a/b;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lxz/a/a/a/w2/j/d/a/b;

    const-string v10, "CREATE"

    const/4 v11, 0x1

    const-string v12, "Created"

    const v13, 0x7f0805e7

    const v14, 0x7f06010a

    const v15, 0x7f130e9b

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/w2/j/d/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/j/d/a/b;->CREATE:Lxz/a/a/a/w2/j/d/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/j/d/a/b;

    const-string v4, "ONGOING"

    const/4 v5, 0x2

    const-string v6, "Created"

    const v7, 0x7f0805dd

    const v8, 0x7f0600f0

    const v9, 0x7f130e9c

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/w2/j/d/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lxz/a/a/a/w2/j/d/a/b;->ONGOING:Lxz/a/a/a/w2/j/d/a/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/w2/j/d/a/b;->$VALUES:[Lxz/a/a/a/w2/j/d/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/w2/j/d/a/b;->key:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/w2/j/d/a/b;->background:I

    iput p5, p0, Lxz/a/a/a/w2/j/d/a/b;->textColor:I

    iput p6, p0, Lxz/a/a/a/w2/j/d/a/b;->description:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/j/d/a/b;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/j/d/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/j/d/a/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/j/d/a/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/j/d/a/b;->$VALUES:[Lxz/a/a/a/w2/j/d/a/b;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/j/d/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/j/d/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/j/d/a/b;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/j/d/a/b;->description:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/j/d/a/b;->textColor:I

    return v0
.end method
